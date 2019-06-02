.class final Lcom/inmobi/ads/m$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 113
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/inmobi/ads/m$b;->a:F

    const/high16 v1, 0x42b40000    # 90.0f

    .line 115
    iput v1, p0, Lcom/inmobi/ads/m$b;->b:F

    .line 116
    iput p1, p0, Lcom/inmobi/ads/m$b;->c:F

    .line 117
    iput p2, p0, Lcom/inmobi/ads/m$b;->d:F

    .line 118
    iput v0, p0, Lcom/inmobi/ads/m$b;->e:F

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/inmobi/ads/m$b;->f:Z

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 135
    iget v0, p0, Lcom/inmobi/ads/m$b;->a:F

    .line 136
    iget v1, p0, Lcom/inmobi/ads/m$b;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 139
    iget v1, p0, Lcom/inmobi/ads/m$b;->c:F

    .line 140
    iget v2, p0, Lcom/inmobi/ads/m$b;->d:F

    .line 141
    iget-object v3, p0, Lcom/inmobi/ads/m$b;->g:Landroid/graphics/Camera;

    .line 143
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 146
    iget-boolean v4, p0, Lcom/inmobi/ads/m$b;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 147
    iget v4, p0, Lcom/inmobi/ads/m$b;->e:F

    mul-float/2addr v4, p1

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 149
    :cond_0
    iget v4, p0, Lcom/inmobi/ads/m$b;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v4, v6

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 151
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 152
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v1

    neg-float v0, v2

    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 126
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/m$b;->g:Landroid/graphics/Camera;

    return-void
.end method
