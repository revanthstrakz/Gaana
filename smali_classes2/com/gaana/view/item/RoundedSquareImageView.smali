.class public Lcom/gaana/view/item/RoundedSquareImageView;
.super Lcom/gaana/view/item/SquareImageView;
.source "SourceFile"


# instance fields
.field private cornerRadius:I

.field private hasGradient:Z

.field private image:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private shaderLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/gaana/view/item/SquareImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/RoundedSquareImageView;->paint:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/gaana/view/item/RoundedSquareImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/item/RoundedSquareImageView;->rectF:Landroid/graphics/RectF;

    .line 38
    sget-object v0, Lcom/gaana/R$styleable;->RoundedCornerImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/gaana/view/item/RoundedSquareImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070152

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/view/item/RoundedSquareImageView;->cornerRadius:I

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gaana/view/item/RoundedSquareImageView;->hasGradient:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 53
    invoke-virtual {p0}, Lcom/gaana/view/item/RoundedSquareImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/gaana/view/item/RoundedSquareImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/item/RoundedSquareImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/gaana/view/item/RoundedSquareImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {p0}, Lcom/gaana/view/item/RoundedSquareImageView;->getWidth()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/gaana/view/item/RoundedSquareImageView;->getHeight()I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/gaana/view/item/RoundedSquareImageView;->image:Landroid/graphics/Bitmap;

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/gaana/view/item/RoundedSquareImageView;->shaderLength:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Lcom/gaana/view/item/RoundedSquareImageView;->shaderLength:I

    if-eq v3, v2, :cond_6

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->image:Landroid/graphics/Bitmap;

    .line 71
    iput v0, p0, Lcom/gaana/view/item/RoundedSquareImageView;->shaderLength:I

    .line 72
    iget-object v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/gaana/view/item/RoundedSquareImageView;->shaderLength:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/gaana/view/item/RoundedSquareImageView;->shaderLength:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->image:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->image:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/gaana/view/item/RoundedSquareImageView;->shaderLength:I

    iget v4, p0, Lcom/gaana/view/item/RoundedSquareImageView;->shaderLength:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    :goto_1
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 74
    iget-boolean v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->hasGradient:Z

    if-eqz v1, :cond_5

    .line 75
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v4, 0x2

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x3

    int-to-float v6, v4

    const/4 v7, 0x0

    int-to-float v8, v2

    const/high16 v9, 0x1a000000

    const/high16 v10, -0x67000000

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v3, v4

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->rectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/gaana/view/item/RoundedSquareImageView;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->cornerRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gaana/view/item/RoundedSquareImageView;->cornerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gaana/view/item/RoundedSquareImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 84
    :cond_7
    invoke-super {p0, p1}, Lcom/gaana/view/item/SquareImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public setHasGradient(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/gaana/view/item/RoundedSquareImageView;->hasGradient:Z

    return-void
.end method
