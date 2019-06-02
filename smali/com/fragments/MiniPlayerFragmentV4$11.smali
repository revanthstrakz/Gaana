.class Lcom/fragments/MiniPlayerFragmentV4$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->b(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 879
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fragments/MiniPlayerFragmentV4;->k:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 873
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fragments/MiniPlayerFragmentV4;->k:Z

    .line 874
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->l(Lcom/fragments/MiniPlayerFragmentV4;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 856
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fragments/MiniPlayerFragmentV4;->k:Z

    .line 858
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 859
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->q(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 861
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v0, 0x7f080645

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 863
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$11;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v0, 0x7f08064c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
