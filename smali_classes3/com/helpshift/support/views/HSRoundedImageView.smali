.class public Lcom/helpshift/support/views/HSRoundedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Landroid/widget/ImageView$ScaleType;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/BitmapShader;

.field private k:F

.field private l:I

.field private m:F

.field private n:[Z

.field private o:F

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    .line 56
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 59
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    .line 60
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    const/4 p3, 0x4

    .line 68
    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/helpshift/e$l;->HSRoundedImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    sget p2, Lcom/helpshift/e$l;->HSRoundedImageView_hs__borderColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:I

    .line 83
    sget p2, Lcom/helpshift/e$l;->HSRoundedImageView_hs__borderWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    .line 84
    iget p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 85
    iput p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    .line 89
    :cond_0
    sget p2, Lcom/helpshift/e$l;->HSRoundedImageView_hs__cornerRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    .line 90
    iget-object p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    sget p3, Lcom/helpshift/e$l;->HSRoundedImageView_hs__roundedTopLeft:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    aput-boolean p3, p2, v0

    .line 92
    iget-object p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    sget p3, Lcom/helpshift/e$l;->HSRoundedImageView_hs__roundedTopRight:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    aput-boolean p3, p2, v1

    .line 94
    iget-object p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 p3, 0x2

    sget v0, Lcom/helpshift/e$l;->HSRoundedImageView_hs__roundedBottomLeft:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    aput-boolean v0, p2, p3

    .line 96
    iget-object p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 p3, 0x3

    sget v0, Lcom/helpshift/e$l;->HSRoundedImageView_hs__roundedBottomRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    aput-boolean v0, p2, p3

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    .line 108
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    iget p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    iget p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 136
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->b()V

    .line 138
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->invalidate()V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    .line 146
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    .line 149
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 154
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 155
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/BitmapShader;

    .line 159
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->c()V

    .line 160
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 198
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 200
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 201
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 202
    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 203
    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    .line 204
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 207
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-nez v6, :cond_0

    add-float v6, v0, v4

    add-float v7, v1, v4

    .line 208
    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    :cond_0
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    if-nez v6, :cond_1

    sub-float v6, v2, v4

    add-float v7, v1, v4

    .line 213
    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v6, 0x2

    aget-boolean v1, v1, v6

    if-nez v1, :cond_2

    sub-float v1, v3, v4

    add-float v6, v0, v4

    .line 218
    invoke-virtual {v5, v0, v1, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    sub-float v0, v2, v4

    sub-float v1, v3, v4

    .line 223
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 13

    .line 230
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 232
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 233
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v9, v0, v1

    .line 234
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v10, v8, v1

    .line 235
    iget v11, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    .line 236
    iget v12, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    .line 239
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 240
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v8, v12

    add-float v5, v8, v11

    .line 241
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    sub-float v1, v9, v11

    sub-float v3, v1, v12

    .line 245
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v5, v9

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v8, v12

    add-float v6, v8, v11

    .line 246
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    sub-float v1, v9, v11

    sub-float v3, v1, v12

    add-float v5, v9, v12

    .line 250
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v10, v11

    .line 251
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move v3, v9

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_3

    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 255
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v10, v11

    .line 256
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 268
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    .line 270
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    int-to-float v1, v1

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    .line 273
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:I

    int-to-float v1, v1

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    move v6, v2

    move v2, v0

    move v0, v6

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    iget v5, p0, Lcom/helpshift/support/views/HSRoundedImageView;->o:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 277
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    add-float/2addr v0, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 279
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    goto :goto_0

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->p:Ljava/lang/String;

    .line 188
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/helpshift/support/views/HSRoundedImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:F

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 117
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    return-void
.end method
