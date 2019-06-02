.class public Lcom/helpshift/campaigns/views/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/BitmapShader;

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/ColorFilter;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/helpshift/campaigns/views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/helpshift/campaigns/views/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->d:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->f:Landroid/graphics/Paint;

    .line 69
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/campaigns/views/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->d:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->e:Landroid/graphics/Matrix;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->f:Landroid/graphics/Paint;

    .line 78
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 166
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 167
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 172
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 173
    sget-object v1, Lcom/helpshift/campaigns/views/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/helpshift/campaigns/views/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 82
    sget-object v0, Lcom/helpshift/campaigns/views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->m:Z

    .line 84
    iget-boolean v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->n:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->b()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->n:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 189
    iget-boolean v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 190
    iput-boolean v1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->n:Z

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->invalidate()V

    return-void

    .line 203
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->h:Landroid/graphics/BitmapShader;

    .line 205
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->j:I

    .line 209
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->i:I

    .line 211
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 214
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->k:F

    .line 216
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->c()V

    .line 217
    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 226
    iget v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/helpshift/campaigns/views/CircleImageView;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/helpshift/campaigns/views/CircleImageView;->j:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 228
    iget-object v3, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/helpshift/campaigns/views/CircleImageView;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/helpshift/campaigns/views/CircleImageView;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 231
    iget-object v3, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/helpshift/campaigns/views/CircleImageView;->j:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 234
    :goto_0
    iget-object v4, p0, Lcom/helpshift/campaigns/views/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 235
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/helpshift/campaigns/views/CircleImageView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->h:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 92
    sget-object v0, Lcom/helpshift/campaigns/views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->k:F

    iget-object v3, p0, Lcom/helpshift/campaigns/views/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 120
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->b()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->l:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->l:Landroid/graphics/ColorFilter;

    .line 157
    iget-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/helpshift/campaigns/views/CircleImageView;->l:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 158
    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    .line 127
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/views/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    .line 134
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 139
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/views/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    .line 141
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/views/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/helpshift/campaigns/views/CircleImageView;->g:Landroid/graphics/Bitmap;

    .line 148
    invoke-direct {p0}, Lcom/helpshift/campaigns/views/CircleImageView;->b()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 97
    sget-object v0, Lcom/helpshift/campaigns/views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
