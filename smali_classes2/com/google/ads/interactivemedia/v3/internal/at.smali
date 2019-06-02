.class public final Lcom/google/ads/interactivemedia/v3/internal/at;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:F

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/at;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/at;->getMeasuredWidth()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/at;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 13
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    :cond_1
    cmpl-float p2, v4, p2

    if-lez p2, :cond_2

    .line 17
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
