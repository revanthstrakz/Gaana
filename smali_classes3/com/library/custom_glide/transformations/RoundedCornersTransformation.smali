.class public Lcom/library/custom_glide/transformations/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/i<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mBitmapPool:Lcom/bumptech/glide/load/engine/a/e;

.field private mCornerType:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field private mDiameter:I

.field private mMargin:I

.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 62
    sget-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;-><init>(Landroid/content/Context;IILcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;-><init>(Lcom/bumptech/glide/load/engine/a/e;IILcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;II)V
    .locals 1

    .line 66
    sget-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;-><init>(Lcom/bumptech/glide/load/engine/a/e;IILcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;IILcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/a/e;

    .line 77
    iput p2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    .line 78
    iget p1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    .line 79
    iput p3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    .line 80
    iput-object p4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mCornerType:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 174
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 246
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v5, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 256
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 212
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p4, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 104
    iget v0, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 105
    iget v0, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    .line 107
    sget-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$1;->$SwitchMap$com$library$custom_glide$transformations$RoundedCornersTransformation$CornerType:[I

    iget-object v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mCornerType:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float p3, p3

    iget p4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float p4, p4

    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 148
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 139
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 136
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 133
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 130
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 127
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 124
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 121
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 118
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 115
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 112
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 109
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float p3, p3

    iget p4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float p4, p4

    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v5, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 188
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v4, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    iget v3, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mDiameter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mCornerType:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    .line 267
    invoke-virtual {v1}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/q;II)Lcom/bumptech/glide/load/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/q<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p2, p3, p4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->transform(Lcom/bumptech/glide/load/engine/q;II)Lcom/bumptech/glide/load/engine/q;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/engine/q;II)Lcom/bumptech/glide/load/engine/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 90
    iget-object v0, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/a/e;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p2

    int-to-float p2, p3

    .line 99
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 100
    iget-object p1, p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation;->mBitmapPool:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
