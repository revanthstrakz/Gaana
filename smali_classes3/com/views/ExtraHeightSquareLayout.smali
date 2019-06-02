.class public Lcom/views/ExtraHeightSquareLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    .line 21
    iput v0, p0, Lcom/views/ExtraHeightSquareLayout;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lcom/views/ExtraHeightSquareLayout;->c:F

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/views/ExtraHeightSquareLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    .line 21
    iput v0, p0, Lcom/views/ExtraHeightSquareLayout;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lcom/views/ExtraHeightSquareLayout;->c:F

    .line 31
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/views/ExtraHeightSquareLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    .line 21
    iput v0, p0, Lcom/views/ExtraHeightSquareLayout;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, p0, Lcom/views/ExtraHeightSquareLayout;->c:F

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/views/ExtraHeightSquareLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 20
    iput p4, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    .line 21
    iput p4, p0, Lcom/views/ExtraHeightSquareLayout;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/views/ExtraHeightSquareLayout;->c:F

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/views/ExtraHeightSquareLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    sget-object v0, Lcom/gaana/R$styleable;->ExtraHeightSquareLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    const/4 p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/views/ExtraHeightSquareLayout;->c:F

    .line 50
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/views/ExtraHeightSquareLayout;->b:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v2, 0x1e0

    if-gt v0, v2, :cond_1

    if-le v0, v1, :cond_0

    const/16 v2, 0xd2

    .line 72
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    iput v2, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xb4

    .line 74
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    iput v2, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x2d0

    if-gt v0, v2, :cond_2

    const/16 v2, 0x10e

    .line 77
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    iput v2, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x438

    if-gt v0, v2, :cond_4

    if-le v0, v1, :cond_3

    const/16 v2, 0xdc

    .line 80
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    iput v2, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x118

    .line 82
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    iput v2, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    invoke-virtual {p0}, Lcom/views/ExtraHeightSquareLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/views/ExtraHeightSquareLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 89
    invoke-virtual {p0, p1, p1}, Lcom/views/ExtraHeightSquareLayout;->setMeasuredDimension(II)V

    return-void

    :cond_5
    int-to-float p1, v0

    .line 94
    iget p2, p0, Lcom/views/ExtraHeightSquareLayout;->c:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p2, v1

    .line 95
    iget v0, p0, Lcom/views/ExtraHeightSquareLayout;->c:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 96
    iget v0, p0, Lcom/views/ExtraHeightSquareLayout;->b:I

    sub-int/2addr p2, v0

    .line 98
    iget v0, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    if-eqz v0, :cond_6

    .line 99
    iget v0, p0, Lcom/views/ExtraHeightSquareLayout;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_1

    .line 103
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 101
    :cond_8
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 106
    :goto_2
    iget p2, p0, Lcom/views/ExtraHeightSquareLayout;->b:I

    add-int/2addr p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 109
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
