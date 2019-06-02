.class Lcom/helpshift/support/conversations/ConversationFragment$3;
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

    .line 154
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$3;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$3;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    iget-object p1, p1, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/b;->c()V

    return-void
.end method
