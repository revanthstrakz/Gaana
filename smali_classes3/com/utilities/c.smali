.class public Lcom/utilities/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/utilities/c;->a:I

    .line 11
    iput v0, p0, Lcom/utilities/c;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v10, p7

    move/from16 v4, p4

    move-object/from16 v11, p9

    .line 37
    invoke-virtual {v11, v8, v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    add-float v1, p5, v1

    iget v2, v0, Lcom/utilities/c;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    int-to-float v6, v10

    move-object v1, p1

    move-object v2, v8

    move v3, v9

    move/from16 v5, p5

    move-object v7, v11

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string v1, "\u2026"

    .line 42
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x1

    .line 43
    iget v2, v0, Lcom/utilities/c;->b:I

    int-to-float v2, v2

    sub-float v2, v2, p5

    sub-float v6, v2, v1

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    add-int v12, v9, v1

    int-to-float v10, v10

    move-object v1, p1

    move v4, v12

    move/from16 v5, p5

    move v6, v10

    move-object v7, v11

    .line 44
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const-string v1, "\u2026"

    .line 45
    invoke-virtual {v11, v8, v9, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    add-float v2, p5, v2

    move-object v3, p1

    invoke-virtual {v3, v1, v2, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/utilities/c;->a:I

    .line 25
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/utilities/c;->b:I

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 31
    iget p1, p0, Lcom/utilities/c;->b:I

    iget p2, p0, Lcom/utilities/c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
