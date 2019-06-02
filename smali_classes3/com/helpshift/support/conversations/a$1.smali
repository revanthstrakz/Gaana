.class Lcom/helpshift/support/conversations/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/a;->a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/helpshift/support/conversations/a$1;->a:Lcom/helpshift/support/conversations/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/helpshift/support/conversations/a$1;->a:Lcom/helpshift/support/conversations/a;

    iget-object v0, v0, Lcom/helpshift/support/conversations/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/a$1;->a:Lcom/helpshift/support/conversations/a;

    iget-object v1, v1, Lcom/helpshift/support/conversations/a;->b:Lcom/helpshift/support/conversations/c;

    invoke-virtual {v1}, Lcom/helpshift/support/conversations/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
