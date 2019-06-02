.class Lcom/fragments/PlayerRadioFragmentV4$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V
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

    .line 1789
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->b:Lcom/fragments/PlayerRadioFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->a:Landroid/widget/LinearLayout;

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

    .line 1802
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->b:Lcom/fragments/PlayerRadioFragmentV4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->d(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1792
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->al(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1793
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1794
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->am(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1795
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->b:Lcom/fragments/PlayerRadioFragmentV4;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/fragments/PlayerRadioFragmentV4;->d(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    .line 1796
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$13;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->e(Lcom/fragments/PlayerRadioFragmentV4;Z)V

    return-void
.end method
