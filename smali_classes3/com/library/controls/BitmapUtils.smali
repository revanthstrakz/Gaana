.class public Lcom/library/controls/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLUE_MASK:I = 0xff

.field private static final DBG:Z = false

.field private static final GREEN_MASK:I = 0xff00

.field private static final GREEN_MASK_SHIFT:I = 0x8

.field private static final RED_MASK:I = 0xff0000

.field private static final RED_MASK_SHIFT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "BitmapUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBlurredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez p0, :cond_0

    const-string p0, "BitmapUtils"

    const-string v0, "createBlurredBitmap: null bitmap"

    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 67
    invoke-static {p0, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 74
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 75
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    invoke-static {v0}, Lcom/library/controls/BitmapUtils;->gaussianBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-object p0

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/library/controls/BitmapUtils;->gaussianBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-object p0
.end method

.method public static gaussianBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 116
    new-array v10, v0, [I

    .line 117
    new-array v11, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 120
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 129
    invoke-static {v10, v11, v8, v9}, Lcom/library/controls/BitmapUtils;->gaussianBlurFilter([I[III)V

    .line 130
    invoke-static {v11, v10, v8, v9}, Lcom/library/controls/BitmapUtils;->gaussianBlurFilter([I[III)V

    .line 133
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private static gaussianBlurFilter([I[III)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    const/16 v2, 0x9

    .line 149
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_2

    move v7, v4

    move v8, v5

    :goto_1
    if-ge v7, v0, :cond_1

    const/4 v9, -0x4

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_2
    const/4 v13, 0x4

    if-gt v9, v13, :cond_0

    add-int v13, v7, v9

    and-int/2addr v13, v3

    add-int/2addr v13, v6

    .line 162
    aget v13, p0, v13

    add-int/lit8 v14, v9, 0x4

    .line 163
    aget v14, v2, v14

    const/high16 v15, 0xff0000

    and-int/2addr v15, v13

    shr-int/lit8 v15, v15, 0x10

    mul-int/2addr v15, v14

    add-int/2addr v10, v15

    const v15, 0xff00

    and-int/2addr v15, v13

    shr-int/lit8 v15, v15, 0x8

    mul-int/2addr v15, v14

    add-int/2addr v11, v15

    and-int/lit16 v13, v13, 0xff

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    const/high16 v9, -0x1000000

    shr-int/lit8 v10, v10, 0x8

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    shr-int/lit8 v10, v11, 0x8

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    shr-int/lit8 v10, v12, 0x8

    or-int/2addr v9, v10

    .line 169
    aput v9, p1, v8

    add-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x17
        0x20
        0x27
        0x2a
        0x27
        0x20
        0x17
        0xd
    .end array-data
.end method

.method public static getCroppedImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rsub-int/lit8 v2, p1, 0x64

    mul-int v3, v0, v2

    .line 141
    div-int/lit16 v3, v3, 0x190

    mul-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x190

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xc8

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0xc8

    invoke-static {p0, v3, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 189
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 193
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p1

    invoke-virtual {v1, v3, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
