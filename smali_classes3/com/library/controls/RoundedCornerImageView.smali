.class public Lcom/library/controls/RoundedCornerImageView;
.super Lcom/library/controls/CrossFadeImageView;
.source "SourceFile"


# instance fields
.field private cornerRadius:I

.field private hasGradient:Z

.field private height:I

.field private paint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private shaderHeight:I

.field private shaderImage:Landroid/graphics/Bitmap;

.field private shaderWidth:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/library/controls/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/library/controls/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/library/controls/RoundedCornerImageView;->paint:Landroid/graphics/Paint;

    .line 48
    iget-object p3, p0, Lcom/library/controls/RoundedCornerImageView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/library/controls/RoundedCornerImageView;->rectF:Landroid/graphics/RectF;

    .line 50
    sget-object p3, Lcom/gaana/R$styleable;->RoundedCornerImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070152

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/library/controls/RoundedCornerImageView;->cornerRadius:I

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/library/controls/RoundedCornerImageView;->hasGradient:Z

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private measureHeight(I)I
    .locals 2

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget p1, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 2

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget p1, p0, Lcom/library/controls/RoundedCornerImageView;->width:I

    :goto_0
    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 66
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->cornerRadius:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/library/controls/RoundedCornerImageView;->width:I

    .line 85
    invoke-virtual {p0}, Lcom/library/controls/RoundedCornerImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    .line 86
    iget-object v0, p0, Lcom/library/controls/RoundedCornerImageView;->shaderImage:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/library/controls/RoundedCornerImageView;->width:I

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->shaderWidth:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->shaderHeight:I

    if-eq v0, v2, :cond_7

    .line 87
    :cond_4
    iget v0, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    iput v0, p0, Lcom/library/controls/RoundedCornerImageView;->shaderHeight:I

    .line 88
    iget v0, p0, Lcom/library/controls/RoundedCornerImageView;->width:I

    iput v0, p0, Lcom/library/controls/RoundedCornerImageView;->shaderWidth:I

    .line 89
    iput-object v1, p0, Lcom/library/controls/RoundedCornerImageView;->shaderImage:Landroid/graphics/Bitmap;

    .line 90
    iget-object v0, p0, Lcom/library/controls/RoundedCornerImageView;->shaderImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->shaderHeight:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/library/controls/RoundedCornerImageView;->shaderImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->shaderWidth:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/library/controls/RoundedCornerImageView;->shaderImage:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/library/controls/RoundedCornerImageView;->width:I

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    :goto_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 92
    iget-boolean v0, p0, Lcom/library/controls/RoundedCornerImageView;->hasGradient:Z

    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget v4, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x3

    int-to-float v4, v2

    const/4 v5, 0x0

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    int-to-float v6, v2

    const/high16 v7, 0x1a000000

    const/high16 v8, -0x67000000

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 94
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/library/controls/RoundedCornerImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/library/controls/RoundedCornerImageView;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/controls/RoundedCornerImageView;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->height:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v0, p0, Lcom/library/controls/RoundedCornerImageView;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/controls/RoundedCornerImageView;->cornerRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/controls/RoundedCornerImageView;->cornerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/library/controls/RoundedCornerImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 102
    :cond_8
    invoke-super {p0, p1}, Lcom/library/controls/CrossFadeImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/library/controls/RoundedCornerImageView;->measureWidth(I)I

    move-result p1

    .line 109
    invoke-direct {p0, p2}, Lcom/library/controls/RoundedCornerImageView;->measureHeight(I)I

    move-result p2

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/library/controls/RoundedCornerImageView;->setMeasuredDimension(II)V

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

.method public setHasGradient(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/library/controls/RoundedCornerImageView;->hasGradient:Z

    return-void
.end method
