.class public Lcom/gaana/view/CircleOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private circleMarginRight:I

.field private circleMarginTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/gaana/view/CircleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/view/CircleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    .line 28
    iput p3, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginTop:I

    .line 41
    sget-object v0, Lcom/gaana/R$styleable;->CircleOverlayView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    sget-boolean v0, Lcom/constants/Constants;->cc:Z

    const v1, 0x7f070054

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    goto :goto_0

    .line 50
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->cb:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    :cond_1
    :goto_0
    const p3, 0x7f0700a6

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginTop:I

    .line 59
    sget p3, Lcom/constants/Constants;->ce:I

    const/4 v1, 0x4

    if-ne p3, v2, :cond_2

    const p3, 0x7f0700ba

    .line 60
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 63
    :cond_2
    sget p3, Lcom/constants/Constants;->ce:I

    if-ne p3, v0, :cond_3

    const/4 p3, 0x5

    const v0, 0x7f0700bb

    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 67
    :cond_3
    sget p3, Lcom/constants/Constants;->ce:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    const/4 p3, 0x6

    const v0, 0x7f0700bc

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 71
    :cond_4
    sget p3, Lcom/constants/Constants;->ce:I

    if-ne p3, v1, :cond_5

    const/4 p3, 0x7

    const v0, 0x7f0700bd

    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected createWindowFrame()V
    .locals 12

    .line 90
    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CircleOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/gaana/view/CircleOverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    sget-boolean v3, Lcom/constants/Constants;->l:Z

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06005b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginRight:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 108
    iget v3, p0, Lcom/gaana/view/CircleOverlayView;->circleMarginTop:I

    int-to-float v3, v3

    .line 109
    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 112
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 116
    sget-boolean v5, Lcom/constants/Constants;->l:Z

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    if-eqz v5, :cond_1

    .line 117
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x41c80000    # 25.0f

    add-float/2addr v5, v4

    float-to-double v8, v5

    const-wide v10, 0x3ff6666666666666L    # 1.4

    div-double/2addr v8, v10

    double-to-float v5, v8

    .line 123
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 127
    sget-boolean v5, Lcom/constants/Constants;->l:Z

    if-eqz v5, :cond_2

    .line 128
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/high16 v5, 0x40a00000    # 5.0f

    .line 132
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    float-to-double v4, v4

    div-double/2addr v4, v10

    double-to-float v4, v4

    .line 134
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/gaana/view/CircleOverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/gaana/view/CircleOverlayView;->createWindowFrame()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CircleOverlayView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 146
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/gaana/view/CircleOverlayView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
