.class public Lcom/gaana/view/DiscreteScrollLayoutManager$HorizontalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/DiscreteScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "HorizontalHelper"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistanceFromCenter(Landroid/graphics/Point;II)F
    .locals 0

    .line 735
    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    return p1
.end method

.method public getDistanceToChangeCurrent(II)I
    .locals 0

    return p1
.end method

.method public getFlingVelocity(II)I
    .locals 0

    return p1
.end method

.method public getPendingDx(I)I
    .locals 0

    return p1
.end method

.method public getPendingDy(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewEnd(II)I
    .locals 0

    return p1
.end method

.method public hasNewBecomeVisible(Lcom/gaana/view/DiscreteScrollLayoutManager;)Z
    .locals 7

    .line 720
    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getFirstChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getLastChild()Landroid/view/View;

    move-result-object v1

    .line 721
    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getExtraLayoutSpace()I

    move-result v2

    neg-int v2, v2

    .line 722
    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getExtraLayoutSpace()I

    move-result v4

    add-int/2addr v3, v4

    .line 723
    invoke-virtual {p1, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v2, :cond_0

    .line 724
    invoke-virtual {p1, v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    .line 725
    :goto_0
    invoke-virtual {p1, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 726
    invoke-virtual {p1, v1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v6

    if-ge v1, p1, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    return v5
.end method

.method public isViewVisible(Landroid/graphics/Point;IIII)Z
    .locals 0

    .line 714
    iget p3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p2

    .line 715
    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p2

    add-int/2addr p4, p5

    if-ge p3, p4, :cond_0

    neg-int p2, p5

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public offsetChildren(ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 731
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public setCurrentViewCenter(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 1

    .line 702
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    .line 703
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public shiftViewCenter(Lcom/gaana/view/Direction;ILandroid/graphics/Point;)V
    .locals 1

    .line 707
    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Lcom/gaana/view/Direction;->applyTo(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 708
    iget p1, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
