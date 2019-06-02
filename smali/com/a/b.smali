.class public Lcom/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/view/animation/Interpolator;

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/a/b;->c:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/b;->d:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/b;->e:Landroid/graphics/RectF;

    .line 52
    iput p1, p0, Lcom/a/b;->a:I

    .line 53
    iput p2, p0, Lcom/a/b;->b:I

    .line 56
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3d19999a    # 0.0375f

    const/4 v3, 0x0

    const v4, 0x3e03dadf

    const v5, 0x3db75fc0

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3e5fcc7e

    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x3ea512f7

    const v3, 0x3e975a46

    const v4, 0x3edf92c6

    const v5, 0x3ed5ce8b

    const v6, 0x3ef77777

    const v7, 0x3efaca7f

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x3f30a3d7    # 0.69f

    const v3, 0x3f4f4a01    # 0.80972296f

    const v4, 0x3f4b17e5

    const v5, 0x3f733442

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-static {p1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b;->f:Landroid/view/animation/Interpolator;

    .line 64
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 65
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3d8bf745

    const v2, 0x3ca33b27

    const v3, 0x3e44d0f2

    const v4, 0x3e225c0e

    const v5, 0x3eaaaaab

    const v6, 0x3eb2d26b

    move-object v0, p1

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3ec4a953

    const v2, 0x3ed45dee

    const v3, 0x3f0ca946

    const v4, 0x3f2e6da1

    const v5, 0x3f2aaaab

    const v6, 0x3f2ecbf5

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f40a97e

    const v2, 0x3f2e8a32

    const v3, 0x3f3cbcad

    const v4, 0x3f60ff57

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-static {p1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b;->g:Landroid/view/animation/Interpolator;

    .line 72
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 73
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3ecaaaab

    const/4 v2, 0x0

    const v3, 0x3ef31ee5

    const v4, 0x3e53c2c1

    const v5, 0x3f177777

    const v6, 0x3ed58be5

    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f3714cb

    const v2, 0x3f23ae62

    const v3, 0x3f50f5c3

    const v4, 0x3f797c90

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-static {p1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b;->h:Landroid/view/animation/Interpolator;

    .line 80
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 81
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x3ebba5e3    # 0.3665f

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3ef1eef4

    const v2, 0x3d7fa189

    const v3, 0x3f1d8be9

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f2ee979

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f413756

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f41dbae

    const v4, 0x3f5083bc

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    invoke-static {p1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    new-instance v0, Lcom/a/b;

    const v1, 0x7f06002b

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0600d7

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/a/b;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 91
    invoke-virtual {p0}, Lcom/a/b;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/a/b;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100
    iget-object v1, p0, Lcom/a/b;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/a/b;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 105
    iget-object v3, p0, Lcom/a/b;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    const v4, 0x441b0ccd    # 620.2f

    mul-float/2addr v3, v4

    const v4, -0x3cba6666    # -197.6f

    add-float/2addr v4, v3

    .line 106
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    iget-object v3, p0, Lcom/a/b;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    const v5, 0x3fcf58e6

    mul-float/2addr v5, v3

    const v3, 0x3f68f280

    add-float/2addr v5, v3

    .line 110
    iget-object v3, p0, Lcom/a/b;->d:Landroid/graphics/RectF;

    const/high16 v6, -0x3cf00000    # -144.0f

    mul-float v7, v6, v5

    const/high16 v8, 0x43100000    # 144.0f

    mul-float/2addr v5, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v7, v2, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v3, p0, Lcom/a/b;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 118
    iget-object v3, p0, Lcom/a/b;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    const v5, 0x44348ccd    # 722.2f

    mul-float/2addr v3, v5

    const v5, -0x3bfd599a    # -522.6f

    add-float/2addr v5, v3

    .line 119
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    iget-object v3, p0, Lcom/a/b;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v0, v4

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    const v3, 0x3fba12ca

    mul-float/2addr v3, v0

    const v0, 0x3f53ac64

    add-float/2addr v3, v0

    .line 123
    iget-object v0, p0, Lcom/a/b;->e:Landroid/graphics/RectF;

    mul-float/2addr v6, v3

    mul-float/2addr v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v6, v2, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v0, p0, Lcom/a/b;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 145
    iget v0, p0, Lcom/a/b;->a:I

    ushr-int/lit8 v0, v0, 0x18

    .line 146
    iget v1, p0, Lcom/a/b;->b:I

    ushr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
