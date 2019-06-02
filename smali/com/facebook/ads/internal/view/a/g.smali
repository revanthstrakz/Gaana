.class public Lcom/facebook/ads/internal/view/a/g;
.super Landroid/view/ViewGroup;


# static fields
.field private static final a:I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/a/g;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/a/g;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getChildCount()I

    move-result p5

    if-ge p3, p5, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/a/g;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v2, p1, v0

    if-le v2, p4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingLeft()I

    move-result p1

    iget v2, p0, Lcom/facebook/ads/internal/view/a/g;->b:I

    add-int/2addr p2, v2

    :cond_0
    add-int v2, p1, v0

    add-int/2addr v1, p2

    invoke-virtual {p5, p1, p2, v2, v1}, Landroid/view/View;->layout(IIII)V

    sget p5, Lcom/facebook/ads/internal/view/a/g;->a:I

    add-int/2addr v0, p5

    add-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingTop()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v1

    move v1, v0

    move v0, v4

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/view/a/g;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sget v8, Lcom/facebook/ads/internal/view/a/g;->a:I

    add-int/2addr v6, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v6, v1, v7

    if-le v6, p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/g;->getPaddingLeft()I

    move-result v1

    add-int/2addr v5, v0

    :cond_0
    sget v6, Lcom/facebook/ads/internal/view/a/g;->a:I

    add-int/2addr v7, v6

    add-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/facebook/ads/internal/view/a/g;->b:I

    add-int/2addr v0, v5

    if-ge v0, p2, :cond_2

    move p2, v0

    :cond_2
    sget v0, Lcom/facebook/ads/internal/view/a/g;->a:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/a/g;->setMeasuredDimension(II)V

    return-void
.end method
