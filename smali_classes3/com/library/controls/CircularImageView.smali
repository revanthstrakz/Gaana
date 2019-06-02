.class public Lcom/library/controls/CircularImageView;
.super Lcom/library/controls/CrossFadeImageView;
.source "SourceFile"


# instance fields
.field private borderWidth:I

.field private canvasSize:I

.field private image:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field private paintBorder:Landroid/graphics/Paint;

.field private shaderRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/library/controls/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c6

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/library/controls/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/library/controls/CircularImageView;->shaderRadius:I

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/library/controls/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 41
    iget-object v1, p0, Lcom/library/controls/CircularImageView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/library/controls/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 44
    iget-object v1, p0, Lcom/library/controls/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    sget-object v1, Lcom/gaana/R$styleable;->CircularImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const/4 p3, 0x4

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/library/controls/CircularImageView;->setBorderWidth(I)V

    const/4 p2, -0x1

    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/library/controls/CircularImageView;->setBorderColor(I)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private measureHeight(I)I
    .locals 2

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget p1, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 2

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    iget p1, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    :goto_0
    return p1
.end method


# virtual methods
.method public addShadow()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/library/controls/CrossFadeImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 90
    invoke-super {p0, p1}, Lcom/library/controls/CrossFadeImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    .line 109
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    if-ge v0, v2, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->image:Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/library/controls/CircularImageView;->shaderRadius:I

    iget v2, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    if-eq v0, v2, :cond_7

    .line 113
    :cond_5
    iput-object v1, p0, Lcom/library/controls/CircularImageView;->image:Landroid/graphics/Bitmap;

    .line 114
    iget v0, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    iput v0, p0, Lcom/library/controls/CircularImageView;->shaderRadius:I

    .line 115
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/library/controls/CircularImageView;->shaderRadius:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/library/controls/CircularImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/library/controls/CircularImageView;->shaderRadius:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/library/controls/CircularImageView;->image:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->image:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/library/controls/CircularImageView;->shaderRadius:I

    iget v2, p0, Lcom/library/controls/CircularImageView;->shaderRadius:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    :goto_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 117
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    :cond_7
    iget v0, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    iget v1, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 124
    iget v1, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    iget v4, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/library/controls/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    iget v1, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/library/controls/CircularImageView;->canvasSize:I

    iget v3, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/library/controls/CircularImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 127
    :cond_8
    invoke-super {p0, p1}, Lcom/library/controls/CrossFadeImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/library/controls/CircularImageView;->measureWidth(I)I

    move-result p1

    .line 135
    invoke-direct {p0, p2}, Lcom/library/controls/CircularImageView;->measureHeight(I)I

    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/library/controls/CircularImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/library/controls/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/library/controls/CircularImageView;->borderWidth:I

    .line 62
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->requestLayout()V

    .line 63
    invoke-virtual {p0}, Lcom/library/controls/CircularImageView;->invalidate()V

    return-void
.end method

.method protected setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
