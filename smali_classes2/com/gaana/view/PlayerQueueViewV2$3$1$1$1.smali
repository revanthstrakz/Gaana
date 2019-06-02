.class Lcom/gaana/view/PlayerQueueViewV2$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueViewV2$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/gaana/view/PlayerQueueViewV2$3$1$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueViewV2$3$1$1;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueViewV2$3$1$1;

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

    .line 211
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueViewV2$3$1$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueViewV2$3$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3$1;->this$1:Lcom/gaana/view/PlayerQueueViewV2$3;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/view/PlayerQueueViewV2;->isAnimationRunning:Z

    .line 213
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueViewV2$3$1$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueViewV2$3$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3$1;->this$1:Lcom/gaana/view/PlayerQueueViewV2$3;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p1, Lcom/utilities/e;

    invoke-virtual {p1, v0}, Lcom/utilities/e;->c(Z)V

    .line 214
    iget-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$3$1$1$1;->this$3:Lcom/gaana/view/PlayerQueueViewV2$3$1$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueViewV2$3$1;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3$1;->this$1:Lcom/gaana/view/PlayerQueueViewV2$3;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2$3;->this$0:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object p1, p1, Lcom/gaana/view/PlayerQueueViewV2;->callback:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

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
