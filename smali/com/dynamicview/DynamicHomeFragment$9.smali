.class Lcom/dynamicview/DynamicHomeFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AbsListView$LayoutParams;

.field final synthetic b:Lcom/dynamicview/DynamicHomeFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeFragment;Landroid/widget/AbsListView$LayoutParams;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$9;->b:Lcom/dynamicview/DynamicHomeFragment;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment$9;->a:Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$9;->a:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 979
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$9;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->w(Lcom/dynamicview/DynamicHomeFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 980
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$9;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->w(Lcom/dynamicview/DynamicHomeFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$9;->a:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
