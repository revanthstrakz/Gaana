.class Lcom/fragments/MiniPlayerFragmentV4$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->b(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$13;->b:Lcom/fragments/MiniPlayerFragmentV4;

    iput-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$13;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 901
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$13;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 902
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 903
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$13;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$13;->b:Lcom/fragments/MiniPlayerFragmentV4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    .line 905
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$13;->b:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$13;->b:Lcom/fragments/MiniPlayerFragmentV4;

    iget-boolean v0, v0, Lcom/fragments/MiniPlayerFragmentV4;->l:Z

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setMiniPlayerExpanded(Z)V

    return-void
.end method
