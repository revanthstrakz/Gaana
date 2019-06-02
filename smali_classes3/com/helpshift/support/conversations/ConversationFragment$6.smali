.class Lcom/helpshift/support/conversations/ConversationFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/ConversationFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/helpshift/support/conversations/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/ConversationFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$6;->b:Lcom/helpshift/support/conversations/ConversationFragment;

    iput-object p2, p0, Lcom/helpshift/support/conversations/ConversationFragment$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ge p5, p9, :cond_0

    .line 184
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$6;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/helpshift/support/conversations/ConversationFragment$6$1;

    invoke-direct {p2, p0}, Lcom/helpshift/support/conversations/ConversationFragment$6$1;-><init>(Lcom/helpshift/support/conversations/ConversationFragment$6;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
