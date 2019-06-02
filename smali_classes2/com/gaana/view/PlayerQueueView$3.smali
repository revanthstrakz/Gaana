.class Lcom/gaana/view/PlayerQueueView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/PlayerQueueView;->dragQueueItem(Landroid/support/v7/widget/RecyclerView;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/PlayerQueueView;

.field final synthetic val$dXStart:F

.field final synthetic val$itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/PlayerQueueView;Landroid/view/View;F)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/gaana/view/PlayerQueueView$3;->this$0:Lcom/gaana/view/PlayerQueueView;

    iput-object p2, p0, Lcom/gaana/view/PlayerQueueView$3;->val$itemView:Landroid/view/View;

    iput p3, p0, Lcom/gaana/view/PlayerQueueView$3;->val$dXStart:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 174
    new-instance p1, Lcom/gaana/view/PlayerQueueView$3$1;

    invoke-direct {p1, p0}, Lcom/gaana/view/PlayerQueueView$3$1;-><init>(Lcom/gaana/view/PlayerQueueView$3;)V

    .line 211
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 212
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

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
