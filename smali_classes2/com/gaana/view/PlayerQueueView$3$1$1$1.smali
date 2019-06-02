.class Lcom/gaana/view/PlayerQueueView$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueView$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/gaana/view/PlayerQueueView$3$1$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueView$3$1$1;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueView$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueView$3$1$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueView$3$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3$1;->this$1:Lcom/gaana/view/PlayerQueueView$3;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3;->this$0:Lcom/gaana/view/PlayerQueueView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/view/PlayerQueueView;->isAnimationRunning:Z

    .line 193
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueView$3$1$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueView$3$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3$1;->this$1:Lcom/gaana/view/PlayerQueueView$3;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3;->this$0:Lcom/gaana/view/PlayerQueueView;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p1, Lcom/utilities/e;

    invoke-virtual {p1, v0}, Lcom/utilities/e;->c(Z)V

    .line 194
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueView$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueView$3$1$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueView$3$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3$1;->this$1:Lcom/gaana/view/PlayerQueueView$3;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView$3;->this$0:Lcom/gaana/view/PlayerQueueView;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueView;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p1, Lcom/utilities/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/utilities/e;->b(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
