.class public final Lcom/fragments/GaanaVideoPlayerFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->h(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 504
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->i(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->j(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->k(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->l(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->h(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 484
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->i(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 486
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->j(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 487
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->k(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 488
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    .line 489
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->l(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 493
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$l;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a()Lcom/views/VideoSlidingUpPanelLayout;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->setTouchEnabled(Z)V

    return-void
.end method
