.class Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/DiscreteScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiscreteLinearSmoothScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gaana/view/DiscreteScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    .line 649
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 654
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$100(Lcom/gaana/view/DiscreteScrollLayoutManager;)Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$000(Lcom/gaana/view/DiscreteScrollLayoutManager;)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getPendingDx(I)I

    move-result p1

    return p1
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 659
    iget-object p1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$100(Lcom/gaana/view/DiscreteScrollLayoutManager;)Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {p2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$000(Lcom/gaana/view/DiscreteScrollLayoutManager;)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getPendingDy(I)I

    move-result p1

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    .line 664
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$200(Lcom/gaana/view/DiscreteScrollLayoutManager;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 665
    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$200(Lcom/gaana/view/DiscreteScrollLayoutManager;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$300(Lcom/gaana/view/DiscreteScrollLayoutManager;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 671
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    .line 672
    invoke-static {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$100(Lcom/gaana/view/DiscreteScrollLayoutManager;)Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$000(Lcom/gaana/view/DiscreteScrollLayoutManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getPendingDx(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    .line 673
    invoke-static {v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$100(Lcom/gaana/view/DiscreteScrollLayoutManager;)Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/DiscreteScrollLayoutManager$DiscreteLinearSmoothScroller;->this$0:Lcom/gaana/view/DiscreteScrollLayoutManager;

    invoke-static {v2}, Lcom/gaana/view/DiscreteScrollLayoutManager;->access$000(Lcom/gaana/view/DiscreteScrollLayoutManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;->getPendingDy(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
