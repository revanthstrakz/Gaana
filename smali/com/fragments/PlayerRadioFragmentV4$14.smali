.class Lcom/fragments/PlayerRadioFragmentV4$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->b(Landroid/widget/LinearLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1886
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->b:Lcom/fragments/PlayerRadioFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->a:Landroid/widget/LinearLayout;

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

    .line 1895
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1896
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->am(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1897
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->b:Lcom/fragments/PlayerRadioFragmentV4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->d(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    .line 1899
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1889
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->b:Lcom/fragments/PlayerRadioFragmentV4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->d(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    .line 1890
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$14;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->e(Lcom/fragments/PlayerRadioFragmentV4;Z)V

    return-void
.end method
