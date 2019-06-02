.class Lcom/views/QueueSlidingUpPanelLayout$a;
.super Lcom/views/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/QueueSlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/views/QueueSlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/views/QueueSlidingUpPanelLayout;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/views/j$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/views/QueueSlidingUpPanelLayout;Lcom/views/QueueSlidingUpPanelLayout$1;)V
    .locals 0

    .line 1425
    invoke-direct {p0, p1}, Lcom/views/QueueSlidingUpPanelLayout$a;-><init>(Lcom/views/QueueSlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 1504
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->i(Lcom/views/QueueSlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1509
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p1

    .line 1510
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p3

    .line 1511
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/QueueSlidingUpPanelLayout;->h(Lcom/views/QueueSlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 1514
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 1438
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->e(Lcom/views/QueueSlidingUpPanelLayout;)Lcom/views/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/j;->a()I

    move-result p1

    if-nez p1, :cond_3

    .line 1439
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/views/QueueSlidingUpPanelLayout;->d(Lcom/views/QueueSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->a(Lcom/views/QueueSlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->a(Lcom/views/QueueSlidingUpPanelLayout;F)F

    .line 1440
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->f(Lcom/views/QueueSlidingUpPanelLayout;)V

    .line 1442
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 1443
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->c()V

    .line 1444
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;I)V

    goto :goto_0

    .line 1445
    :cond_0
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 1446
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;I)V

    goto :goto_0

    .line 1447
    :cond_1
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 1448
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;I)V

    .line 1449
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/views/QueueSlidingUpPanelLayout;->d(Lcom/views/QueueSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1451
    :cond_2
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->c()V

    .line 1452
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .line 1473
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/views/QueueSlidingUpPanelLayout;->h(Lcom/views/QueueSlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1477
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    .line 1478
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1480
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_2
    cmpg-float v0, p3, p2

    if-gez v0, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 1483
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_3
    cmpg-float p3, p3, p2

    if-gez p3, :cond_4

    .line 1484
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    .line 1486
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 1487
    :cond_4
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v0

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_5

    .line 1489
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 1490
    :cond_5
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/QueueSlidingUpPanelLayout;->g(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result v0

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    .line 1492
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 1495
    :cond_6
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/views/QueueSlidingUpPanelLayout;->b(Lcom/views/QueueSlidingUpPanelLayout;F)I

    move-result p2

    .line 1498
    :goto_0
    iget-object p3, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/views/QueueSlidingUpPanelLayout;->e(Lcom/views/QueueSlidingUpPanelLayout;)Lcom/views/j;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/views/j;->a(II)Z

    .line 1499
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1464
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/views/QueueSlidingUpPanelLayout;->c(Lcom/views/QueueSlidingUpPanelLayout;I)V

    .line 1465
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 1429
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/views/QueueSlidingUpPanelLayout;->c(Lcom/views/QueueSlidingUpPanelLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 1433
    :cond_0
    iget-object p2, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/views/QueueSlidingUpPanelLayout;->d(Lcom/views/QueueSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1459
    iget-object p1, p0, Lcom/views/QueueSlidingUpPanelLayout$a;->a:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->d()V

    return-void
.end method
