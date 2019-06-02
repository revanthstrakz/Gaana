.class Lcom/gaana/view/PlayerQueueViewV2$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueViewV2$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/view/PlayerQueueViewV2$3$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueViewV2$3$1;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueViewV2$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueViewV2$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/gaana/view/PlayerQueueViewV2$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueViewV2$3$1;

    iget-object v0, v0, Lcom/gaana/view/PlayerQueueViewV2$3$1;->this$1:Lcom/gaana/view/PlayerQueueViewV2$3;

    iget-object v0, v0, Lcom/gaana/view/PlayerQueueViewV2$3;->val$itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/PlayerQueueViewV2$3$1$1;->this$2:Lcom/gaana/view/PlayerQueueViewV2$3$1;

    iget-object v1, v1, Lcom/gaana/view/PlayerQueueViewV2$3$1;->this$1:Lcom/gaana/view/PlayerQueueViewV2$3;

    iget v1, v1, Lcom/gaana/view/PlayerQueueViewV2$3;->val$dXStart:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/PlayerQueueViewV2$3$1$1$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/PlayerQueueViewV2$3$1$1$1;-><init>(Lcom/gaana/view/PlayerQueueViewV2$3$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
