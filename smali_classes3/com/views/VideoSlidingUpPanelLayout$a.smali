.class Lcom/views/VideoSlidingUpPanelLayout$a;
.super Lcom/views/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/VideoSlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/views/VideoSlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/views/VideoSlidingUpPanelLayout;)V
    .locals 0

    .line 1568
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/views/j$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/views/VideoSlidingUpPanelLayout;Lcom/views/VideoSlidingUpPanelLayout$1;)V
    .locals 0

    .line 1568
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout$a;-><init>(Lcom/views/VideoSlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 1647
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->i(Lcom/views/VideoSlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1652
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p1

    .line 1653
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p3, v0}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p3

    .line 1654
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/VideoSlidingUpPanelLayout;->h(Lcom/views/VideoSlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 1657
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 1581
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->e(Lcom/views/VideoSlidingUpPanelLayout;)Lcom/views/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/j;->a()I

    move-result p1

    if-nez p1, :cond_4

    .line 1582
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/views/VideoSlidingUpPanelLayout;->d(Lcom/views/VideoSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;F)F

    .line 1583
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->f(Lcom/views/VideoSlidingUpPanelLayout;)V

    .line 1585
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p1

    const v1, 0x3eff7cee    # 0.499f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1588
    :cond_0
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 1589
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 1590
    :cond_1
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 1591
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    .line 1592
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/VideoSlidingUpPanelLayout;->d(Lcom/views/VideoSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1594
    :cond_2
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->c()V

    .line 1595
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 1586
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->c()V

    .line 1587
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/views/VideoSlidingUpPanelLayout;->a(Lcom/views/VideoSlidingUpPanelLayout;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .line 1616
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/views/VideoSlidingUpPanelLayout;->h(Lcom/views/VideoSlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1620
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p3, p2

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_2

    .line 1621
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1623
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_2
    cmpg-float v0, p3, p2

    if-gez v0, :cond_3

    .line 1624
    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 1626
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_3
    cmpg-float p3, p3, p2

    if-gez p3, :cond_4

    .line 1627
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    .line 1629
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 1630
    :cond_4
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v0

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_5

    .line 1632
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 1633
    :cond_5
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/VideoSlidingUpPanelLayout;->g(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result v0

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    .line 1635
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 1638
    :cond_6
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;F)I

    move-result p2

    .line 1641
    :goto_0
    iget-object p3, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/VideoSlidingUpPanelLayout;->e(Lcom/views/VideoSlidingUpPanelLayout;)Lcom/views/j;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/views/j;->a(II)Z

    .line 1642
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1607
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/views/VideoSlidingUpPanelLayout;->b(Lcom/views/VideoSlidingUpPanelLayout;I)V

    .line 1608
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 1572
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/views/VideoSlidingUpPanelLayout;->c(Lcom/views/VideoSlidingUpPanelLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 1576
    :cond_0
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/views/VideoSlidingUpPanelLayout;->d(Lcom/views/VideoSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1602
    iget-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$a;->a:Lcom/views/VideoSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/VideoSlidingUpPanelLayout;->d()V

    return-void
.end method
