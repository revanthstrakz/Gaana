.class Lcom/fragments/PlayerFragmentV4$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->b(Landroid/widget/LinearLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV4$16;->a:Landroid/widget/LinearLayout;

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

    .line 1788
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1789
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->as(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1790
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->at(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1792
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1793
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1795
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1796
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1797
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->aw(Lcom/fragments/PlayerFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 1798
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV4;->g(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1800
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV4;->e(Lcom/fragments/PlayerFragmentV4;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1773
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV4;->g(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 1775
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1776
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->as(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1777
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->aw(Lcom/fragments/PlayerFragmentV4;)Landroid/support/constraint/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 1778
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->at(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1779
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1780
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$16;->b:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragmentV4;->h(Lcom/fragments/PlayerFragmentV4;Z)V

    return-void
.end method
